.class public Lcom/google/ads/mediation/applovin/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/dramaboxapp$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/dramabox;->IO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lcom/google/android/gms/ads/AdSize;

.field public final synthetic dramabox:Landroid/os/Bundle;

.field public final synthetic dramaboxapp:Lcom/applovin/sdk/AppLovinAdSize;

.field public final synthetic l:Lcom/google/ads/mediation/applovin/dramabox;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/dramabox;Landroid/os/Bundle;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/dramabox$dramabox;->l:Lcom/google/ads/mediation/applovin/dramabox;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/dramabox$dramabox;->dramabox:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/dramabox$dramabox;->dramaboxapp:Lcom/applovin/sdk/AppLovinAdSize;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/mediation/applovin/dramabox$dramabox;->O:Lcom/google/android/gms/ads/AdSize;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onInitializeSuccess()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/dramabox$dramabox;->l:Lcom/google/ads/mediation/applovin/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/dramabox;->l(Lcom/google/ads/mediation/applovin/dramabox;)Lcom/google/ads/mediation/applovin/dramaboxapp;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/dramabox$dramabox;->l:Lcom/google/ads/mediation/applovin/dramabox;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/ads/mediation/applovin/dramabox;->O(Lcom/google/ads/mediation/applovin/dramabox;)Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/dramaboxapp;->O(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/dramabox;->dramaboxapp(Lcom/google/ads/mediation/applovin/dramabox;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/dramabox$dramabox;->l:Lcom/google/ads/mediation/applovin/dramabox;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/dramabox$dramabox;->dramabox:Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/dramabox;->io(Lcom/google/ads/mediation/applovin/dramabox;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/ads/mediation/applovin/dramabox;->l1()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, "Requesting banner of size "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/dramabox$dramabox;->dramaboxapp:Lcom/applovin/sdk/AppLovinAdSize;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, " for zone: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/dramabox$dramabox;->l:Lcom/google/ads/mediation/applovin/dramabox;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/ads/mediation/applovin/dramabox;->I(Lcom/google/ads/mediation/applovin/dramabox;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/dramabox$dramabox;->l:Lcom/google/ads/mediation/applovin/dramabox;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/dramabox;->lo(Lcom/google/ads/mediation/applovin/dramabox;)LE2/dramabox;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/dramabox$dramabox;->l:Lcom/google/ads/mediation/applovin/dramabox;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/google/ads/mediation/applovin/dramabox;->dramabox(Lcom/google/ads/mediation/applovin/dramabox;)Lcom/applovin/sdk/AppLovinSdk;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/dramabox$dramabox;->dramaboxapp:Lcom/applovin/sdk/AppLovinAdSize;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/ads/mediation/applovin/dramabox$dramabox;->O:Lcom/google/android/gms/ads/AdSize;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/google/ads/mediation/applovin/dramabox$dramabox;->l:Lcom/google/ads/mediation/applovin/dramabox;

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lcom/google/ads/mediation/applovin/dramabox;->O(Lcom/google/ads/mediation/applovin/dramabox;)Landroid/content/Context;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v3, v4, v5}, LE2/dramabox;->dramabox(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;)LE2/dramaboxapp;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/dramabox;->ll(Lcom/google/ads/mediation/applovin/dramabox;LE2/dramaboxapp;)LE2/dramaboxapp;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/dramabox$dramabox;->l:Lcom/google/ads/mediation/applovin/dramabox;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/dramabox;->lO(Lcom/google/ads/mediation/applovin/dramabox;)LE2/dramaboxapp;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/dramabox$dramabox;->l:Lcom/google/ads/mediation/applovin/dramabox;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, LE2/dramaboxapp;->I(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/dramabox$dramabox;->l:Lcom/google/ads/mediation/applovin/dramabox;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/dramabox;->lO(Lcom/google/ads/mediation/applovin/dramabox;)LE2/dramaboxapp;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/dramabox$dramabox;->l:Lcom/google/ads/mediation/applovin/dramabox;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, LE2/dramaboxapp;->l(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/dramabox$dramabox;->l:Lcom/google/ads/mediation/applovin/dramabox;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/dramabox;->lO(Lcom/google/ads/mediation/applovin/dramabox;)LE2/dramaboxapp;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/dramabox$dramabox;->l:Lcom/google/ads/mediation/applovin/dramabox;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, LE2/dramaboxapp;->io(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/dramabox$dramabox;->l:Lcom/google/ads/mediation/applovin/dramabox;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/dramabox;->I(Lcom/google/ads/mediation/applovin/dramabox;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/dramabox$dramabox;->l:Lcom/google/ads/mediation/applovin/dramabox;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/dramabox;->dramabox(Lcom/google/ads/mediation/applovin/dramabox;)Lcom/applovin/sdk/AppLovinSdk;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/dramabox$dramabox;->l:Lcom/google/ads/mediation/applovin/dramabox;

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/google/ads/mediation/applovin/dramabox;->I(Lcom/google/ads/mediation/applovin/dramabox;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/dramabox$dramabox;->l:Lcom/google/ads/mediation/applovin/dramabox;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/dramabox$dramabox;->l:Lcom/google/ads/mediation/applovin/dramabox;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/dramabox;->dramabox(Lcom/google/ads/mediation/applovin/dramabox;)Lcom/applovin/sdk/AppLovinSdk;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/dramabox$dramabox;->dramaboxapp:Lcom/applovin/sdk/AppLovinAdSize;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/dramabox$dramabox;->l:Lcom/google/ads/mediation/applovin/dramabox;

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 184
    :goto_0
    return-void
.end method
