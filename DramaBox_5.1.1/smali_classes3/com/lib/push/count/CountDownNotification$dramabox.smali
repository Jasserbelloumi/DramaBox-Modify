.class public final Lcom/lib/push/count/CountDownNotification$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/push/count/CountDownNotification;
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
    invoke-direct {p0}, Lcom/lib/push/count/CountDownNotification$dramabox;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Landroidx/core/app/NotificationManagerCompat;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const-string v1, "drama_count_notification_channel"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    const/4 v2, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v2, 0x3

    .line 16
    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const-string v1, "drama_count_notification_channel_max"

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-static {v1}, Lcom/lib/push/count/CountDownNotification;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LZ3/djd;->dramabox()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/lib/push/count/CountDownNotification;->dramabox()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    const-string p3, "drama_count_down"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3, v2}, LOT/io;->dramabox(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 37
    move-result-object p2

    .line 38
    const/4 p3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3}, Lh7/dramabox;->dramabox(Landroid/app/NotificationChannel;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3}, Lh7/dramaboxapp;->dramabox(Landroid/app/NotificationChannel;Z)V

    .line 45
    .line 46
    new-array v0, v0, [J

    .line 47
    .line 48
    .line 49
    fill-array-data v0, :array_0

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Lh7/O;->dramabox(Landroid/app/NotificationChannel;[J)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Le4/O;->dramabox(Landroid/app/NotificationChannel;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 8
        0x0
        0x3e8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public final dramaboxapp(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;ZZ)Lcom/lib/push/count/CountDownNotification;
    .locals 2

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, p4}, Lcom/lib/push/count/CountDownNotification$dramabox;->dramabox(Landroidx/core/app/NotificationManagerCompat;ZZ)V

    .line 20
    .line 21
    :cond_0
    new-instance p2, Lcom/lib/push/count/CountDownNotification;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/lib/push/count/CountDownNotification;-><init>(Landroid/content/Context;)V

    .line 25
    return-object p2
.end method
