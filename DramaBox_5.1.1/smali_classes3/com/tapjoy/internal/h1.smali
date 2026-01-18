.class public final Lcom/tapjoy/internal/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/tapjoy/internal/i1;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/internal/i1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tapjoy/internal/i1;-><init>()V

    .line 6
    .line 7
    const/4 v1, 0x0

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AJ/YiVAu;->XFuXKlPGpv:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/tapjoy/internal/h1;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/tapjoy/internal/h1;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/tapjoy/internal/h1;->d:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/tapjoy/internal/h1;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/tapjoy/internal/h1;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/tapjoy/internal/h1;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/tapjoy/internal/h1;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/tapjoy/internal/h1;->i:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/tapjoy/internal/h1;->j:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/tapjoy/internal/h1;->k:Lcom/tapjoy/internal/i1;

    .line 35
    .line 36
    const-string v0, "event"

    .line 37
    .line 38
    iput-object v0, p0, Lcom/tapjoy/internal/h1;->c:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lcom/tapjoy/TapjoyLog;->INSTANCE:Lcom/tapjoy/TapjoyLog;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyLog;->isLoggingEnabled()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/tapjoy/internal/h1;->b:Ljava/lang/Boolean;

    .line 51
    .line 52
    sget-object v0, Lcom/tapjoy/TJAppInfo;->INSTANCE:Lcom/tapjoy/TJAppInfo;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/tapjoy/TJAppInfo;->getInstallTime()J

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/tapjoy/internal/h1;->d:Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/tapjoy/TapjoyPluginAPI;->getPlugin()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Lcom/tapjoy/internal/h1;->e:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v0, Lcom/tapjoy/TJTracking;->INSTANCE:Lcom/tapjoy/TJTracking;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/tapjoy/TJTracking;->getTestID()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iput-object v1, p0, Lcom/tapjoy/internal/h1;->f:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/tapjoy/TJTracking;->getInstallID()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iput-object v0, p0, Lcom/tapjoy/internal/h1;->g:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "14.4.0"

    .line 85
    .line 86
    iput-object v0, p0, Lcom/tapjoy/internal/h1;->h:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "87cfac3"

    .line 89
    .line 90
    iput-object v0, p0, Lcom/tapjoy/internal/h1;->i:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "1.2.4"

    .line 93
    .line 94
    iput-object v0, p0, Lcom/tapjoy/internal/h1;->j:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, Lcom/tapjoy/TJVerifier;->INSTANCE:Lcom/tapjoy/TJVerifier;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/TJVerifier;->getVerifier(J)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iput-object p1, p0, Lcom/tapjoy/internal/h1;->a:Ljava/lang/String;

    .line 103
    return-void
.end method
