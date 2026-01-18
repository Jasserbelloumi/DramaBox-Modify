.class public final LR8/yyy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LR8/yyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LR8/yyy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LR8/yyy;-><init>()V

    .line 6
    .line 7
    sput-object v0, LR8/yyy;->dramabox:LR8/yyy;

    .line 8
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


# virtual methods
.method public final O(Lcom/applovin/mediation/MaxAd;)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "p0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LR8/ygh;->dramabox:LR8/ygh;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LR8/ygh;->dramabox(D)Ljava/lang/String;

    .line 15
    move-result-object v9

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    const-string v1, "ad_platform"

    .line 23
    .line 24
    const-string v2, "AppLovin"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, "ad_source"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "ad_format"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v1, "ad_unit_name"

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string p1, "value"

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 64
    move-result-wide v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 68
    .line 69
    const-string p1, "currency"

    .line 70
    .line 71
    const-string v1, "USD"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    sget-object p1, Lw9/l;->dramabox:Lw9/l;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string v1, "ad_impression"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v1, v0}, LR8/yyy;->dramaboxapp(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-static {}, LR8/LkL;->io()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    const/16 v11, 0x10

    .line 98
    const/4 v12, 0x0

    .line 99
    .line 100
    const-string v4, "ad_impression"

    .line 101
    .line 102
    const-string v5, "sdk"

    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v8, 0x0

    .line 105
    .line 106
    const-string v10, "max"

    .line 107
    .line 108
    .line 109
    invoke-static/range {v3 .. v12}, Lcom/storymatrix/drama/log/SensorLog;->Jkl(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 110
    return-void
.end method

.method public final dramabox(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "networkName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, LR8/ygh;->dramabox:LR8/ygh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3, p4}, LR8/ygh;->dramabox(D)Ljava/lang/String;

    .line 16
    move-result-object v7

    .line 17
    .line 18
    new-instance p3, Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    const-string p4, "ad_platform"

    .line 24
    .line 25
    const-string v0, "AdMob"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string p4, "ad_source"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string p1, "ad_format"

    .line 36
    .line 37
    const-string p4, "Reward"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string p1, "ad_unit_name"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string p1, "value"

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 55
    .line 56
    const-string p1, "currency"

    .line 57
    .line 58
    const-string p2, "USD"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    sget-object p1, Lw9/l;->dramabox:Lw9/l;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string p2, "ad_impression"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, p3}, LR8/yyy;->dramaboxapp(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    .line 74
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {}, LR8/LkL;->io()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    const/16 v9, 0x10

    .line 85
    const/4 v10, 0x0

    .line 86
    .line 87
    const-string v2, "ad_impression"

    .line 88
    .line 89
    const-string v3, "sdk"

    .line 90
    const/4 v5, 0x1

    .line 91
    const/4 v6, 0x0

    .line 92
    .line 93
    const-string v8, "admob"

    .line 94
    .line 95
    .line 96
    invoke-static/range {v1 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->Jkl(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 97
    return-void
.end method

.method public final dramaboxapp(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "null"

    .line 16
    .line 17
    :cond_1
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v3, "firebase\u6253\u70b9 \u4e8b\u4ef6:"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, ";bundle="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    return-void
.end method
