.class public final Lcom/digitalturbine/ignite/authenticator/receiver/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public dramabox:Li1/dramaboxapp;

.field public dramaboxapp:Z


# direct methods
.method public constructor <init>(Li1/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/receiver/a;->dramaboxapp:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/receiver/a;->dramabox:Li1/dramaboxapp;

    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v2, "com.dt.ignite.service.action.PROPERTY_CHANGED"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    new-array p1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "PropertyChangeReceiver"

    .line 22
    .line 23
    aput-object v2, p1, v0

    .line 24
    .line 25
    const-string v2, "%s : broadcast received"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, Lj1/dramaboxapp;->dramabox(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    const-string p1, "PROPERTIES_CHANGED"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lcom/digitalturbine/ignite/authenticator/receiver/a;->dramabox:Li1/dramaboxapp;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    check-cast p2, Lb1/l;

    .line 43
    .line 44
    const-string v2, "DTID"

    .line 45
    .line 46
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50
    move p1, v0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 54
    move-result v4

    .line 55
    .line 56
    if-ge p1, v4, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const-string p1, "OneDTPropertyWatchdog"

    .line 69
    .line 70
    new-array v2, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v2, v0

    .line 73
    .line 74
    const-string v3, "%s : onPropertiesChanged"

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2}, Lj1/dramaboxapp;->dramabox(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    iget-object v2, p2, Lb1/l;->O:Ld1/dramabox;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ld1/dramabox;->c()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    new-array v2, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, v2, v0

    .line 90
    .line 91
    const-string p1, "%s : onPropertiesChanged: will reconnect"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v2}, Lj1/dramaboxapp;->dramabox(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    iget-object p1, p2, Lb1/l;->l:Ld1/lO;

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    new-array v2, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v3, "OneDTAuthenticator"

    .line 103
    .line 104
    aput-object v3, v2, v0

    .line 105
    .line 106
    const-string v0, "%s : one dt refresh required"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Lj1/dramaboxapp;->dramabox(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    iget-object p1, p1, Ld1/lO;->yu0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    .line 116
    :cond_0
    iget-object p1, p2, Lb1/l;->O:Ld1/dramabox;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ld1/dramabox;->l()V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_1
    iget-object p1, p2, Lb1/l;->l:Ld1/lO;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ld1/lO;->I()V

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    add-int/2addr p1, v1

    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception p1

    .line 132
    .line 133
    sget-object p2, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_BROADCAST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 134
    .line 135
    .line 136
    invoke-static {p2, p1}, Lf1/dramaboxapp;->dramabox(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V

    .line 137
    :cond_3
    :goto_1
    return-void
.end method
