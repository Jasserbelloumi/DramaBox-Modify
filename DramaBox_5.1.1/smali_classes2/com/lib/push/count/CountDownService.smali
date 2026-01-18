.class public final Lcom/lib/push/count/CountDownService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Lcom/lib/push/count/dramabox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    .line 5
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 6
    .line 7
    const-string v1, "CoinsPush"

    .line 8
    .line 9
    const-string v2, "onDestroy in service"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onServiceStartCommand(Landroid/app/Service;Landroid/content/Intent;II)V

    .line 4
    .line 5
    sget-object p1, Lcom/lib/push/count/dramabox;->RT:Lcom/lib/push/count/dramabox$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lib/push/count/dramabox$dramabox;->dramabox()Lcom/lib/push/count/dramabox;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/lib/push/count/CountDownService;->O:Lcom/lib/push/count/dramabox;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lib/push/count/dramabox;->lo()Landroid/app/Notification;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 22
    .line 23
    const-string p3, "onCreate in service before"

    .line 24
    .line 25
    const-string v0, "CoinsPush"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, p3}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    :try_start_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x22

    .line 33
    .line 34
    .line 35
    const v2, 0xf71e8

    .line 36
    .line 37
    if-lt p3, v1, :cond_1

    .line 38
    .line 39
    const-string p3, "onCreate in service startForeground"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, p3}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    const/16 p2, 0x200

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, p1, p2}, Lh7/l;->dramabox(Lcom/lib/push/count/CountDownService;ILandroid/app/Notification;I)V

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    const/16 p2, 0x1d

    .line 56
    .line 57
    if-lt p3, p2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    const/4 p2, 0x1

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v2, p1, p2}, Lh7/l;->dramabox(Lcom/lib/push/count/CountDownService;ILandroid/app/Notification;I)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, v2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :goto_1
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v1, "Failed to start foreground service: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0, p1}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    :goto_2
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 98
    .line 99
    const-string p2, "onCreate in service after"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, p2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/lib/push/count/CountDownService;->O:Lcom/lib/push/count/dramabox;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/lib/push/count/dramabox;->pop()V

    .line 110
    :cond_3
    const/4 p1, 0x2

    .line 111
    return p1
.end method
