.class public final Lcom/tapjoy/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tapjoy/internal/n0;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tapjoy/internal/n0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tapjoy/internal/n0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tapjoy/internal/n0;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tapjoy/internal/n0;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tapjoy/internal/n0;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tapjoy/internal/n0;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tapjoy/internal/n0;->h:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tapjoy/internal/n0;->i:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tapjoy/internal/n0;->j:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tapjoy/internal/n0;->k:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tapjoy/internal/n0;->l:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tapjoy/internal/n0;->m:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/tapjoy/internal/n0;->n:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/tapjoy/internal/n0;->o:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/tapjoy/internal/n0;->p:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/tapjoy/internal/n0;->q:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v1, Lcom/tapjoy/TJDeviceInfo;->INSTANCE:Lcom/tapjoy/TJDeviceInfo;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/tapjoy/TapjoyConnectCore;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/tapjoy/TJDeviceInfo;->getDeviceScreenLayoutSize(Landroid/content/Context;)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iput-object v1, p0, Lcom/tapjoy/internal/n0;->a:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v1, Lcom/tapjoy/TJAppInfo;->INSTANCE:Lcom/tapjoy/TJAppInfo;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/tapjoy/TJAppInfo;->getInstaller()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iput-object v2, p0, Lcom/tapjoy/internal/n0;->b:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v2, Lcom/tapjoy/TJTracking;->INSTANCE:Lcom/tapjoy/TJTracking;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/tapjoy/TJTracking;->getAppSetID()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    iput-object v3, p0, Lcom/tapjoy/internal/n0;->c:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/tapjoy/TJTracking;->getAndroidIDIfAllowed()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    iput-object v3, p0, Lcom/tapjoy/internal/n0;->d:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, p0, Lcom/tapjoy/internal/n0;->e:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/tapjoy/TJTracking;->getDeviceGpsVersion()Ljava/lang/Long;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v3, v0

    .line 93
    .line 94
    :goto_0
    iput-object v3, p0, Lcom/tapjoy/internal/n0;->f:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/tapjoy/TJTracking;->getPackagedGpsVersion()Ljava/lang/Integer;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    :cond_1
    iput-object v0, p0, Lcom/tapjoy/internal/n0;->g:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/tapjoy/TJTracking;->isAdvertisingIdAllowed()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    xor-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iput-object v0, p0, Lcom/tapjoy/internal/n0;->h:Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/tapjoy/TJTracking;->getAdIdCheckDisabled()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iput-object v0, p0, Lcom/tapjoy/internal/n0;->i:Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/tapjoy/TJTracking;->getLegacyIdFallbackAllowed()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iput-object v0, p0, Lcom/tapjoy/internal/n0;->j:Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/tapjoy/TJAppInfo;->getPkgSign()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    iput-object v0, p0, Lcom/tapjoy/internal/n0;->k:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v0, Lcom/tapjoy/TJDeviceUtils;->INSTANCE:Lcom/tapjoy/TJDeviceUtils;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/tapjoy/TJDeviceUtils;->getAvailableDiskSpace()J

    .line 150
    move-result-wide v2

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    iput-object v2, p0, Lcom/tapjoy/internal/n0;->l:Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/tapjoy/TJDeviceUtils;->getTotalDiskSpace()J

    .line 160
    move-result-wide v2

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    iput-object v0, p0, Lcom/tapjoy/internal/n0;->m:Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/tapjoy/TJAppInfo;->getTargetSdkVersion()Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iput-object v0, p0, Lcom/tapjoy/internal/n0;->q:Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/tapjoy/TJAppInfo;->getMinSdkVersion()Ljava/lang/Integer;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    iput-object v0, p0, Lcom/tapjoy/internal/n0;->p:Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/tapjoy/TJAppInfo;->getAdUnitThemeChanged()Ljava/lang/Boolean;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    iput-object v0, p0, Lcom/tapjoy/internal/n0;->n:Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/tapjoy/TJAppInfo;->getWebThemeChanged()Ljava/lang/Boolean;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    iput-object v0, p0, Lcom/tapjoy/internal/n0;->o:Ljava/lang/Boolean;

    .line 191
    return-void
.end method
