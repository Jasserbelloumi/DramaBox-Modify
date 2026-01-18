.class public Ly2/RT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static O:Ly2/RT;

.field public static final l:Lcom/google/ads/interactivemedia/v3/internal/zzeu;


# instance fields
.field public dramabox:I

.field public dramaboxapp:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzeu;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ly2/RT;->l:Lcom/google/ads/interactivemedia/v3/internal/zzeu;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Ly2/RT;->dramabox:I

    .line 7
    return-void
.end method

.method public static dramabox(Landroid/view/ViewGroup;Lz2/l;)Ly2/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, LB2/Jbn;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LB2/Jbn;-><init>(Landroid/view/ViewGroup;Lz2/l;)V

    .line 12
    return-object v0
.end method

.method public static io()Ly2/RT;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ly2/RT;->O:Ly2/RT;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ly2/RT;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ly2/RT;-><init>()V

    .line 10
    .line 11
    sput-object v0, Ly2/RT;->O:Ly2/RT;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ly2/RT;->O:Ly2/RT;

    .line 14
    return-object v0
.end method


# virtual methods
.method public I()Ly2/ppo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;-><init>()V

    .line 6
    return-object v0
.end method

.method public O()Ly2/l1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;-><init>()V

    .line 6
    return-object v0
.end method

.method public dramaboxapp(Landroid/content/Context;Ly2/ppo;Ly2/dramaboxapp;)Lcom/google/ads/interactivemedia/v3/api/dramaboxapp;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfx;->dramabox(Ly2/ppo;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ly2/RT;->lO()Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v6

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Ly2/RT;->ll(Landroid/content/Context;Landroid/net/Uri;Ly2/ppo;Ly2/ll;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/api/dramaboxapp;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public l()Ly2/lO;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;-><init>()V

    .line 6
    return-object v0
.end method

.method public l1(Landroid/content/Context;Ly2/ppo;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ly2/RT;->l:Lcom/google/ads/interactivemedia/v3/internal/zzeu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfx;->dramabox(Ly2/ppo;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ly2/ppo;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ly2/RT;->lO()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->dramaboxapp(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)V

    .line 22
    return-void
.end method

.method public final lO()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ly2/RT;->dramaboxapp:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzuh;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuh;-><init>()V

    .line 10
    .line 11
    const-string v1, "imasdk-%d"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzuh;->dramabox(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzuh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuh;->dramaboxapp()Ljava/util/concurrent/ThreadFactory;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Ly2/RT;->dramaboxapp:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ly2/RT;->dramaboxapp:Ljava/util/concurrent/ExecutorService;

    .line 27
    return-object v0
.end method

.method public final ll(Landroid/content/Context;Landroid/net/Uri;Ly2/ppo;Ly2/ll;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/api/dramaboxapp;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Ly2/RT;->l:Lcom/google/ads/interactivemedia/v3/internal/zzeu;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ly2/ppo;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v3, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->dramabox(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/zzey;

    .line 17
    .line 18
    iget v2, p0, Ly2/RT;->dramabox:I

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    iput v3, p0, Ly2/RT;->dramabox:I

    .line 23
    .line 24
    .line 25
    invoke-direct {p5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzey;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->I()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzey;->io(Lcom/google/ads/interactivemedia/v3/internal/zzagh;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1, p3, p4, p5}, Lcom/google/ads/interactivemedia/v3/impl/lop;->l1(Lcom/google/ads/interactivemedia/v3/internal/zzet;Landroid/content/Context;Ly2/ppo;Ly2/ll;Lcom/google/ads/interactivemedia/v3/internal/zzey;)Lcom/google/ads/interactivemedia/v3/impl/lop;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/zzey;->dramaboxapp()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->ysh()Lcom/google/ads/interactivemedia/v3/internal/zzage;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzage;->ppo(J)Lcom/google/ads/interactivemedia/v3/internal/zzage;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide p4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzage;->RT(J)Lcom/google/ads/interactivemedia/v3/internal/zzage;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->ppo(Lcom/google/ads/interactivemedia/v3/internal/zzage;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 58
    return-object p1
.end method
