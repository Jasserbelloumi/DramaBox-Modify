.class public final Lcom/tapjoy/internal/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/tapjoy/internal/n0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/internal/n0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tapjoy/internal/n0;-><init>()V

    .line 6
    .line 7
    const-string v1, "android"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput-object v2, p0, Lcom/tapjoy/internal/b1;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/tapjoy/internal/b1;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/tapjoy/internal/b1;->c:Ljava/lang/Boolean;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    iput-boolean v3, p0, Lcom/tapjoy/internal/b1;->d:Z

    .line 24
    .line 25
    iput-object v2, p0, Lcom/tapjoy/internal/b1;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/tapjoy/internal/b1;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/tapjoy/internal/b1;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/tapjoy/internal/b1;->h:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/tapjoy/internal/b1;->i:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/tapjoy/internal/b1;->j:Lcom/tapjoy/internal/n0;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/tapjoy/internal/b1;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Lcom/tapjoy/TJStore;->INSTANCE:Lcom/tapjoy/TJStore;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/tapjoy/TJStore;->getStore()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iput-object v2, p0, Lcom/tapjoy/internal/b1;->b:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/tapjoy/TJStore;->getStoreView()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/tapjoy/internal/b1;->c:Ljava/lang/Boolean;

    .line 64
    .line 65
    sget-object v0, Lcom/tapjoy/TJTracking;->INSTANCE:Lcom/tapjoy/TJTracking;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/tapjoy/TJTracking;->getAdTrackingEnableIfPresent()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/tapjoy/internal/b1;->d:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/tapjoy/TJTracking;->getAdvertisingIdIfAllowed()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lcom/tapjoy/internal/b1;->e:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/tapjoy/internal/b1;->f:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/tapjoy/internal/b1;->g:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iput-object v0, p0, Lcom/tapjoy/internal/b1;->h:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v0, Lcom/tapjoy/TJDeviceInfo;->INSTANCE:Lcom/tapjoy/TJDeviceInfo;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/tapjoy/TapjoyConnectCore;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJDeviceInfo;->getTheme(Landroid/content/Context;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iput-object v0, p0, Lcom/tapjoy/internal/b1;->i:Ljava/lang/String;

    .line 110
    return-void
.end method
