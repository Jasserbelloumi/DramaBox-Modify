.class public LO2/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dramaboxapp:LO2/I;


# instance fields
.field public final dramabox:LO2/dramaboxapp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LO2/dramaboxapp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, LO2/dramaboxapp;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LO2/I;->dramabox:LO2/dramaboxapp;

    .line 11
    return-void
.end method

.method public static declared-synchronized dramabox()LO2/I;
    .locals 2

    .line 1
    .line 2
    const-class v0, LO2/I;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, LO2/I;->dramaboxapp:LO2/I;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LO2/I;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, LO2/I;-><init>()V

    .line 13
    .line 14
    sput-object v1, LO2/I;->dramaboxapp:LO2/I;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, LO2/I;->dramaboxapp:LO2/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public dramaboxapp(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LO2/I;->dramabox:LO2/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LO2/dramaboxapp;->l()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationComplete()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LO2/I;->dramabox:LO2/dramaboxapp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, LO2/dramaboxapp;->dramabox(Landroid/content/Context;)Lcom/unity3d/ads/metadata/MediationMetaData;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "AdMob"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setName(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v1, p0, LO2/I;->dramabox:LO2/dramaboxapp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LO2/dramaboxapp;->dramaboxapp()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setVersion(Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v1, "adapter_version"

    .line 35
    .line 36
    const-string v2, "4.15.1.0"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 43
    .line 44
    iget-object v0, p0, LO2/I;->dramabox:LO2/dramaboxapp;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, LO2/dramaboxapp;->O(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 48
    return-void
.end method
