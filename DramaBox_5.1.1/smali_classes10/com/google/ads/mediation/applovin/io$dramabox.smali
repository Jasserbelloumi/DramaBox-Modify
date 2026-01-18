.class public Lcom/google/ads/mediation/applovin/io$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/dramaboxapp$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/io;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lcom/google/ads/mediation/applovin/io;

.field public final synthetic dramabox:Landroid/os/Bundle;

.field public final synthetic dramaboxapp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/io;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/io$dramabox;->O:Lcom/google/ads/mediation/applovin/io;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/io$dramabox;->dramabox:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/io$dramabox;->dramaboxapp:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onInitializeSuccess()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/io$dramabox;->O:Lcom/google/ads/mediation/applovin/io;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/io$dramabox;->dramabox:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/io;->dramaboxapp(Lcom/google/ads/mediation/applovin/io;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/io$dramabox;->O:Lcom/google/ads/mediation/applovin/io;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/l;->appLovinInitializer:Lcom/google/ads/mediation/applovin/dramaboxapp;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/io$dramabox;->dramaboxapp:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/dramaboxapp;->O(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/ads/mediation/applovin/l;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/io$dramabox;->O:Lcom/google/ads/mediation/applovin/io;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/io;->dramabox(Lcom/google/ads/mediation/applovin/io;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    const-string v0, "Requesting rewarded video for zone \'%s\'"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sget-object v1, Lcom/google/ads/mediation/applovin/l;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    sget-object v0, Lcom/google/ads/mediation/applovin/io;->I:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/io$dramabox;->O:Lcom/google/ads/mediation/applovin/io;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/ads/mediation/applovin/io;->dramabox(Lcom/google/ads/mediation/applovin/io;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 63
    .line 64
    const-string v2, "Cannot load multiple rewarded ads with the same Zone ID. Let the first ad finish loading before attempting to load another."

    .line 65
    .line 66
    const-string v3, "com.google.ads.mediation.applovin"

    .line 67
    .line 68
    const/16 v4, 0x69

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/io$dramabox;->O:Lcom/google/ads/mediation/applovin/io;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/ads/mediation/applovin/l;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/io$dramabox;->O:Lcom/google/ads/mediation/applovin/io;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/google/ads/mediation/applovin/io;->dramabox(Lcom/google/ads/mediation/applovin/io;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/io$dramabox;->O:Lcom/google/ads/mediation/applovin/io;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/io$dramabox;->O:Lcom/google/ads/mediation/applovin/io;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/io;->dramabox(Lcom/google/ads/mediation/applovin/io;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const-string v1, ""

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/io$dramabox;->O:Lcom/google/ads/mediation/applovin/io;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/l;->appLovinAdFactory:LE2/dramabox;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/google/ads/mediation/applovin/l;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, LE2/dramabox;->dramaboxapp(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    iput-object v1, v0, Lcom/google/ads/mediation/applovin/l;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/io$dramabox;->O:Lcom/google/ads/mediation/applovin/io;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/l;->appLovinAdFactory:LE2/dramabox;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/io;->dramabox(Lcom/google/ads/mediation/applovin/io;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/io$dramabox;->O:Lcom/google/ads/mediation/applovin/io;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/google/ads/mediation/applovin/l;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, LE2/dramabox;->O(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    iput-object v1, v0, Lcom/google/ads/mediation/applovin/l;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 148
    .line 149
    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/io$dramabox;->O:Lcom/google/ads/mediation/applovin/io;

    .line 150
    .line 151
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/l;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 155
    return-void
.end method
