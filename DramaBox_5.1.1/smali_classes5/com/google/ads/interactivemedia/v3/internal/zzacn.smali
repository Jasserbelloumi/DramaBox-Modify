.class public final Lcom/google/ads/interactivemedia/v3/internal/zzacn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O:Lcom/google/ads/interactivemedia/v3/internal/zzacn;

.field public static volatile dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzacn;


# instance fields
.field public final dramabox:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->O:Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->dramabox:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->dramabox:Ljava/util/Map;

    return-void
.end method

.method public static dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzacn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->O:Lcom/google/ads/interactivemedia/v3/internal/zzael;

    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->O:Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    .line 5
    return-object v0
.end method

.method public static dramaboxapp()Lcom/google/ads/interactivemedia/v3/internal/zzacn;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzael;->O:Lcom/google/ads/interactivemedia/v3/internal/zzael;

    .line 19
    .line 20
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->dramaboxapp(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public final O(Lcom/google/ads/interactivemedia/v3/internal/zzaee;I)Lcom/google/ads/interactivemedia/v3/internal/zzada;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzacm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->dramabox:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzada;

    .line 14
    return-object p1
.end method
