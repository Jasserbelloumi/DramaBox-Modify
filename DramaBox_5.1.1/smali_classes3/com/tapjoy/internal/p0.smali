.class public final Lcom/tapjoy/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/tapjoy/internal/e1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/internal/e1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tapjoy/internal/e1;-><init>()V

    .line 6
    .line 7
    const-string v1, "publisher"

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
    iput-object v1, p0, Lcom/tapjoy/internal/p0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/tapjoy/internal/p0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/tapjoy/internal/p0;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/tapjoy/internal/p0;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/tapjoy/internal/p0;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/tapjoy/internal/p0;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/tapjoy/internal/p0;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/tapjoy/internal/p0;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/tapjoy/internal/p0;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/tapjoy/internal/p0;->j:Lcom/tapjoy/internal/e1;

    .line 35
    .line 36
    sget-object v0, Lcom/tapjoy/TJApiDecoded;->INSTANCE:Lcom/tapjoy/TJApiDecoded;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/tapjoy/TJApiDecoded;->getAppID()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/tapjoy/internal/p0;->a:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lcom/tapjoy/TJTracking;->INSTANCE:Lcom/tapjoy/TJTracking;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tapjoy/TJTracking;->getUnityAdsIdfi()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iput-object v2, p0, Lcom/tapjoy/internal/p0;->b:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/tapjoy/TJTracking;->getLevelPlayAuid()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lcom/tapjoy/internal/p0;->c:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, Lcom/tapjoy/TJAppInfo;->INSTANCE:Lcom/tapjoy/TJAppInfo;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/tapjoy/TJAppInfo;->getAppVersion()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iput-object v2, p0, Lcom/tapjoy/internal/p0;->d:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/tapjoy/TJAppInfo;->getPkgId()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iput-object v2, p0, Lcom/tapjoy/internal/p0;->e:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/tapjoy/TJAppInfo;->getPkgVer()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    iput-object v2, p0, Lcom/tapjoy/internal/p0;->f:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/tapjoy/TJAppInfo;->getPkgRev()Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    :cond_0
    iput-object v1, p0, Lcom/tapjoy/internal/p0;->g:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/tapjoy/TJAppInfo;->getAppGroupId()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iput-object v1, p0, Lcom/tapjoy/internal/p0;->h:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/tapjoy/TJAppInfo;->getAppCategory()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iput-object v0, p0, Lcom/tapjoy/internal/p0;->i:Ljava/lang/String;

    .line 101
    return-void
.end method
