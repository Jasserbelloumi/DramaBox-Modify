.class public Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mSingleton:Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;


# instance fields
.field private volatile mFlutterNodesManager:Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

.field private volatile mWebNodesManager:Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    .line 28
    return-object v0
.end method


# virtual methods
.method public getFlutterNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->mFlutterNodesManager:Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->mFlutterNodesManager:Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;-><init>()V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->mFlutterNodesManager:Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->mFlutterNodesManager:Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    .line 28
    return-object v0
.end method

.method public getWebNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->mWebNodesManager:Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->mWebNodesManager:Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;-><init>()V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->mWebNodesManager:Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->mWebNodesManager:Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    .line 28
    return-object v0
.end method
