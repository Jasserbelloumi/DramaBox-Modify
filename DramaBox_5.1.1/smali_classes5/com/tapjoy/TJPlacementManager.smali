.class public Lcom/tapjoy/TJPlacementManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tapjoy/internal/j2;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/internal/j2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tapjoy/internal/j2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/j2;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput v0, Lcom/tapjoy/TJPlacementManager;->b:I

    .line 11
    .line 12
    sput v0, Lcom/tapjoy/TJPlacementManager;->c:I

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    sput v0, Lcom/tapjoy/TJPlacementManager;->d:I

    .line 16
    .line 17
    sput v0, Lcom/tapjoy/TJPlacementManager;->e:I

    .line 18
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

.method public static a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;
    .locals 1

    .line 16
    sget-object v0, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/j2;

    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/j2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/TJCorePlacement;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/tapjoy/TJCorePlacement;
    .locals 4

    .line 1
    const-string v0, "Created TJCorePlacement with GUID: "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    const-string v2, "!SYSTEM!"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, p0

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TJCorePlacement key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/j2;

    monitor-enter v2

    .line 8
    :try_start_0
    invoke-static {v1}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    move-result-object v3

    if-nez v3, :cond_2

    .line 9
    new-instance v3, Lcom/tapjoy/TJCorePlacement;

    invoke-direct {v3, p0, v1, p1}, Lcom/tapjoy/TJCorePlacement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v2, v1, v3}, Lcom/tapjoy/internal/j2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object p1, v3, Lcom/tapjoy/TJCorePlacement;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 14
    :cond_2
    :goto_2
    monitor-exit v2

    return-object v3

    .line 15
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static canCachePlacement()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->getCachedPlacementCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->getCachedPlacementLimit()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static canPreRenderPlacement()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->getPreRenderedPlacementCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->getPreRenderedPlacementLimit()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static createPlacement(Landroid/content/Context;Ljava/lang/String;ZLcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Z)Lcom/tapjoy/TJCorePlacement;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/tapjoy/TJCorePlacement;->setContext(Landroid/content/Context;)V

    .line 8
    .line 9
    new-instance p0, Lcom/tapjoy/TJPlacement;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p3}, Lcom/tapjoy/TJPlacement;-><init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V

    .line 13
    return-object p0
.end method

.method public static decrementPlacementCacheCount()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tapjoy/TJPlacementManager;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    sput v0, Lcom/tapjoy/TJPlacementManager;->b:I

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    sput v0, Lcom/tapjoy/TJPlacementManager;->b:I

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->printPlacementCacheInformation()V

    .line 15
    return-void
.end method

.method public static decrementPlacementPreRenderCount()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tapjoy/TJPlacementManager;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    sput v0, Lcom/tapjoy/TJPlacementManager;->c:I

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    sput v0, Lcom/tapjoy/TJPlacementManager;->c:I

    .line 12
    :cond_0
    return-void
.end method

.method public static dismissContentShowing()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJAdUnitActivity;->i:Lcom/tapjoy/TJAdUnitActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitActivity;->a(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public static getCachedPlacementCount()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tapjoy/TJPlacementManager;->b:I

    .line 3
    return v0
.end method

.method public static getCachedPlacementLimit()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tapjoy/TJPlacementManager;->d:I

    .line 3
    return v0
.end method

.method public static getPreRenderedPlacementCount()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tapjoy/TJPlacementManager;->c:I

    .line 3
    return v0
.end method

.method public static getPreRenderedPlacementLimit()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tapjoy/TJPlacementManager;->e:I

    .line 3
    return v0
.end method

.method public static incrementPlacementCacheCount()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/tapjoy/TJPlacementManager;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lcom/tapjoy/TJPlacementManager;->b:I

    .line 7
    .line 8
    sget v1, Lcom/tapjoy/TJPlacementManager;->d:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    sput v1, Lcom/tapjoy/TJPlacementManager;->b:I

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->printPlacementCacheInformation()V

    .line 16
    return-void
.end method

.method public static incrementPlacementPreRenderCount()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/tapjoy/TJPlacementManager;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lcom/tapjoy/TJPlacementManager;->c:I

    .line 7
    .line 8
    sget v1, Lcom/tapjoy/TJPlacementManager;->e:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    sput v1, Lcom/tapjoy/TJPlacementManager;->c:I

    .line 13
    :cond_0
    return-void
.end method

.method public static printPlacementCacheInformation()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Space available in placement cache: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sget v1, Lcom/tapjoy/TJPlacementManager;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " out of "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    sget v1, Lcom/tapjoy/TJPlacementManager;->d:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static printPlacementPreRenderInformation()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Space available for placement pre-render: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sget v1, Lcom/tapjoy/TJPlacementManager;->c:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " out of "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    sget v1, Lcom/tapjoy/TJPlacementManager;->e:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static setCachedPlacementLimit(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/tapjoy/TJPlacementManager;->d:I

    .line 3
    return-void
.end method

.method public static setPreRenderedPlacementLimit(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/tapjoy/TJPlacementManager;->e:I

    .line 3
    return-void
.end method
