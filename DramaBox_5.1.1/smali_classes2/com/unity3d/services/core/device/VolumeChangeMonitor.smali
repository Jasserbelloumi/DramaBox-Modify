.class public final Lcom/unity3d/services/core/device/VolumeChangeMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

.field private final volumeChange:Lcom/unity3d/services/core/device/VolumeChange;

.field private final volumeChangeListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/unity3d/services/core/device/VolumeChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/core/device/VolumeChange;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "eventSender"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "volumeChange"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->volumeChange:Lcom/unity3d/services/core/device/VolumeChange;

    .line 18
    .line 19
    new-instance p1, Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->volumeChangeListeners:Landroid/util/SparseArray;

    .line 25
    return-void
.end method

.method public static final synthetic access$getEventSender$p(Lcom/unity3d/services/core/device/VolumeChangeMonitor;)Lcom/unity3d/services/core/webview/bridge/IEventSender;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final registerVolumeChangeListener(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->volumeChangeListeners:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;-><init>(Lcom/unity3d/services/core/device/VolumeChangeMonitor;I)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->volumeChangeListeners:Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->volumeChange:Lcom/unity3d/services/core/device/VolumeChange;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/device/VolumeChange;->registerListener(Lcom/unity3d/services/core/device/VolumeChangeListener;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final unregisterVolumeChangeListener(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->volumeChangeListeners:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->volumeChangeListeners:Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/unity3d/services/core/device/VolumeChangeListener;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->volumeChange:Lcom/unity3d/services/core/device/VolumeChange;

    .line 19
    .line 20
    const-string v2, "listener"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/unity3d/services/core/device/VolumeChange;->unregisterListener(Lcom/unity3d/services/core/device/VolumeChangeListener;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->volumeChangeListeners:Landroid/util/SparseArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    :cond_0
    return-void
.end method
