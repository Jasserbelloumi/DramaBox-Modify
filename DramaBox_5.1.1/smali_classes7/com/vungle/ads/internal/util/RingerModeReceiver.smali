.class public final Lcom/vungle/ads/internal/util/RingerModeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private webClient:Lcom/vungle/ads/internal/ui/VungleWebClient;


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
.method public final getWebClient()Lcom/vungle/ads/internal/ui/VungleWebClient;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/RingerModeReceiver;->webClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 3
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    const-string p1, "RingerModeReceiver"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    const-string v1, "android.media.RINGER_MODE_CHANGED"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const-string v0, "android.media.EXTRA_RINGER_MODE"

    .line 26
    const/4 v1, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    move-result p2

    .line 31
    .line 32
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v2, "receive ringermode: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    if-eq p2, v0, :cond_2

    .line 58
    const/4 v0, 0x2

    .line 59
    .line 60
    if-eq p2, v0, :cond_1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    iget-object p2, p0, Lcom/vungle/ads/internal/util/RingerModeReceiver;->webClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifySilentModeChange(Z)V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    iget-object p2, p0, Lcom/vungle/ads/internal/util/RingerModeReceiver;->webClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifySilentModeChange(Z)V

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    iget-object p2, p0, Lcom/vungle/ads/internal/util/RingerModeReceiver;->webClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifySilentModeChange(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_4
    :goto_2
    return-void
.end method

.method public final setWebClient(Lcom/vungle/ads/internal/ui/VungleWebClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/util/RingerModeReceiver;->webClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 3
    return-void
.end method
