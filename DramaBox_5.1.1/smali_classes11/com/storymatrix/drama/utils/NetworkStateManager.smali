.class public final Lcom/storymatrix/drama/utils/NetworkStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static O:Landroid/net/ConnectivityManager;

.field public static final dramabox:Lcom/storymatrix/drama/utils/NetworkStateManager;

.field public static dramaboxapp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/utils/NetworkStateManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/storymatrix/drama/utils/NetworkStateManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/storymatrix/drama/utils/NetworkStateManager;->dramabox:Lcom/storymatrix/drama/utils/NetworkStateManager;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    sput-boolean v0, Lcom/storymatrix/drama/utils/NetworkStateManager;->dramaboxapp:Z

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic dramabox(Lcom/storymatrix/drama/utils/NetworkStateManager;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/NetworkStateManager;->l1(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic dramaboxapp(Lcom/storymatrix/drama/utils/NetworkStateManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/NetworkStateManager;->lO()V

    .line 4
    return-void
.end method


# virtual methods
.method public final I(Landroid/app/Application;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "application"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/NetworkStateManager;->O(Landroid/app/Application;)V

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/storymatrix/drama/utils/NetworkStateManager;->O:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lcom/storymatrix/drama/utils/NetworkStateManager$dramabox;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lcom/storymatrix/drama/utils/NetworkStateManager$dramabox;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v0, Lcom/storymatrix/drama/utils/NetworkStateManager$initialize$2;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/storymatrix/drama/utils/NetworkStateManager$initialize$2;-><init>()V

    .line 42
    .line 43
    new-instance v1, Landroid/content/IntentFilter;

    .line 44
    .line 45
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/NetworkStateManager;->io()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/NetworkStateManager;->l1(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/NetworkStateManager;->lO()V

    .line 62
    return-void
.end method

.method public final O(Landroid/app/Application;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lw9/l;->dramabox()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v0, "connectivity"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    sput-object p1, Lcom/storymatrix/drama/utils/NetworkStateManager;->O:Landroid/net/ConnectivityManager;

    .line 32
    :cond_1
    return-void
.end method

.method public final io()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/NetworkStateManager;->O(Landroid/app/Application;)V

    .line 5
    .line 6
    sget-object v0, Lcom/storymatrix/drama/utils/NetworkStateManager;->O:Landroid/net/ConnectivityManager;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "getAllNetworks(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length v3, v2

    .line 20
    move v4, v1

    .line 21
    .line 22
    :goto_0
    if-ge v4, v3, :cond_1

    .line 23
    .line 24
    aget-object v5, v2, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/16 v6, 0xc

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-ne v5, v6, :cond_0

    .line 40
    return v6

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v1
.end method

.method public final l()I
    .locals 9

    .line 1
    .line 2
    const-string v0, "NetworkStateManager"

    .line 3
    .line 4
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "connectivity"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    instance-of v2, v1, Landroid/net/ConnectivityManager;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v3

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    sget-object v5, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v7, "network: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0, v6}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v7, "network capabilities: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0, v6}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    const/4 v6, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 85
    move-result v7

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    const-string v1, "getNetworkType: WIFI"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return v6

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x5

    .line 101
    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    const-string v1, "getNetworkType: MOBILE"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return v8

    .line 109
    :cond_2
    const/4 v7, 0x4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    const-string v1, "getNetworkType: VPN"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    sget-object v1, Lcom/storymatrix/drama/utils/NetworkStateManager;->O:Landroid/net/ConnectivityManager;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 128
    move-result-object v1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object v1, v3

    .line 131
    .line 132
    :goto_1
    if-eqz v1, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string v7, "getNetworkType: interfaceName: "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0, v4}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    const-string v0, "wlan"

    .line 161
    const/4 v4, 0x2

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0, v2, v4, v3}, Lkotlin/text/l;->syp(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    const-string v0, "eth"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0, v2, v4, v3}, Lkotlin/text/l;->syp(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_4
    const-string v0, "rmnet"

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0, v2, v4, v3}, Lkotlin/text/l;->syp(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    const-string v0, "ppp"

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0, v2, v4, v3}, Lkotlin/text/l;->syp(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 190
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    :cond_5
    return v8

    .line 194
    :cond_6
    :goto_2
    return v6

    .line 195
    :cond_7
    return v2

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    :cond_8
    return v2
.end method

.method public final l1(Z)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    sget-boolean v1, Lcom/storymatrix/drama/utils/NetworkStateManager;->dramaboxapp:Z

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "postNetworkState  isConnected:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "   newSate:"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "  "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "NetworkStateManager"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    sget-boolean v0, Lcom/storymatrix/drama/utils/NetworkStateManager;->dramaboxapp:Z

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    sput-boolean p1, Lcom/storymatrix/drama/utils/NetworkStateManager;->dramaboxapp:Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget-boolean v0, Lcom/storymatrix/drama/utils/NetworkStateManager;->dramaboxapp:Z

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "net_change"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->postSticky(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public final lO()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/NetworkStateManager;->l()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/4 v2, 0x0

    sget-object v2, Landroidx/transition/koYL/WUNcnqLmpWhy;->dZSVhUb:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/storymatrix/framework/rxbus/RxBus;->postSticky(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-void
.end method
