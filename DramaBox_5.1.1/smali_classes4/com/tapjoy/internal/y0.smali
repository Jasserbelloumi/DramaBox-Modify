.class public final Lcom/tapjoy/internal/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Float;

.field public final g:Ljava/lang/Float;

.field public final h:Ljava/lang/Float;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Lcom/tapjoy/internal/z0;

.field public final m:Lcom/tapjoy/internal/u0;

.field public final n:Lcom/tapjoy/internal/b1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/internal/z0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tapjoy/internal/z0;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/tapjoy/internal/u0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tapjoy/internal/u0;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lcom/tapjoy/internal/b1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/tapjoy/internal/b1;-><init>()V

    .line 16
    .line 17
    const-string v3, "geo"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v3, "carrier"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v3, "os"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    iput-object v3, p0, Lcom/tapjoy/internal/y0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/tapjoy/internal/y0;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, p0, Lcom/tapjoy/internal/y0;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, p0, Lcom/tapjoy/internal/y0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/tapjoy/internal/y0;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, p0, Lcom/tapjoy/internal/y0;->f:Ljava/lang/Float;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/tapjoy/internal/y0;->g:Ljava/lang/Float;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/tapjoy/internal/y0;->h:Ljava/lang/Float;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/tapjoy/internal/y0;->i:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/tapjoy/internal/y0;->j:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v3, p0, Lcom/tapjoy/internal/y0;->k:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/tapjoy/internal/y0;->l:Lcom/tapjoy/internal/z0;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/tapjoy/internal/y0;->m:Lcom/tapjoy/internal/u0;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/tapjoy/internal/y0;->n:Lcom/tapjoy/internal/b1;

    .line 63
    .line 64
    sget-object v0, Lcom/tapjoy/TJAppInfo;->INSTANCE:Lcom/tapjoy/TJAppInfo;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/tapjoy/TJAppInfo;->getManagedDeviceID()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Lcom/tapjoy/internal/y0;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "android"

    .line 73
    .line 74
    iput-object v0, p0, Lcom/tapjoy/internal/y0;->b:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v0, Lcom/tapjoy/TJDeviceNetwork;->INSTANCE:Lcom/tapjoy/TJDeviceNetwork;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/tapjoy/TJDeviceNetwork;->getConnectionType()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iput-object v1, p0, Lcom/tapjoy/internal/y0;->c:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/tapjoy/TJDeviceNetwork;->getConnectionSubType()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iput-object v0, p0, Lcom/tapjoy/internal/y0;->d:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/tapjoy/internal/y0;->e:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sget-object v1, Lcom/tapjoy/TJDeviceInfo;->INSTANCE:Lcom/tapjoy/TJDeviceInfo;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJDeviceInfo;->getVolume(Landroid/content/Context;)Ljava/lang/Float;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    iput-object v2, p0, Lcom/tapjoy/internal/y0;->f:Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJDeviceInfo;->getBatteryLevel(Landroid/content/Context;)Ljava/lang/Float;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    iput-object v2, p0, Lcom/tapjoy/internal/y0;->g:Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJDeviceInfo;->getBrightness(Landroid/content/Context;)Ljava/lang/Float;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    iput-object v2, p0, Lcom/tapjoy/internal/y0;->h:Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJDeviceInfo;->getScreenWidth(Landroid/content/Context;)Ljava/lang/Integer;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    iput-object v2, p0, Lcom/tapjoy/internal/y0;->i:Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJDeviceInfo;->getScreenHeight(Landroid/content/Context;)Ljava/lang/Integer;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    iput-object v2, p0, Lcom/tapjoy/internal/y0;->j:Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJDeviceInfo;->getScreenDPI(Landroid/content/Context;)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iput-object v0, p0, Lcom/tapjoy/internal/y0;->k:Ljava/lang/Integer;

    .line 139
    return-void
.end method
