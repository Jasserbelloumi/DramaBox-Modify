.class public final Lcom/storymatrix/drama/push/local/LocalPushNotification$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/push/local/LocalPushNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/storymatrix/drama/push/local/LocalPushNotification$dramabox;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Landroidx/core/app/NotificationManagerCompat;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "drama_local_notification_channel"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LZ3/djd;->dramabox()V

    .line 12
    .line 13
    const-string v1, "drama_local"

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LOT/io;->dramabox(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lh7/dramabox;->dramabox(Landroid/app/NotificationChannel;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lh7/dramaboxapp;->dramabox(Landroid/app/NotificationChannel;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Le4/O;->dramabox(Landroid/app/NotificationChannel;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final dramaboxapp(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;)Lcom/storymatrix/drama/push/local/LocalPushNotification;
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "notificationManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, LE8/I;->dramabox:LE8/I;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LE8/I;->dramaboxapp()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/push/local/LocalPushNotification$dramabox;->dramabox(Landroidx/core/app/NotificationManagerCompat;)V

    .line 22
    .line 23
    :cond_0
    new-instance p2, Lcom/storymatrix/drama/push/local/LocalPushNotification;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/storymatrix/drama/push/local/LocalPushNotification;-><init>(Landroid/content/Context;)V

    .line 27
    return-object p2
.end method
