.class public final Lcom/moloco/sdk/internal/unity_bridge/internal/a$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/unity_bridge/internal/a;->io(Lcom/moloco/sdk/publisher/InterstitialAd;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lcom/moloco/sdk/publisher/InterstitialAd;

.field public final synthetic O:Lcom/moloco/sdk/internal/unity_bridge/internal/a;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic l1:Landroid/os/Handler;

.field public final synthetic pos:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/unity_bridge/internal/a;Ljava/lang/String;Lcom/moloco/sdk/publisher/InterstitialAd;Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$dramabox;->O:Lcom/moloco/sdk/internal/unity_bridge/internal/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$dramabox;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$dramabox;->I:Lcom/moloco/sdk/publisher/InterstitialAd;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$dramabox;->l1:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$dramabox;->pos:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static final dramabox(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$unityLoadCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$adUnitId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;->onAdLoadSuccess(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final dramaboxapp(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$unityLoadCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$adUnitId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$molocoAdError"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;->onAdLoadFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "molocoAdError"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$dramabox;->l1:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$dramabox;->pos:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$dramabox;->l:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Lcom/moloco/sdk/internal/unity_bridge/internal/l;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v1, v2, p1}, Lcom/moloco/sdk/internal/unity_bridge/internal/l;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "molocoAd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$dramabox;->O:Lcom/moloco/sdk/internal/unity_bridge/internal/a;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->dramaboxapp(Lcom/moloco/sdk/internal/unity_bridge/internal/a;)Lio/ktor/util/collections/ConcurrentMap;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$dramabox;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$dramabox;->I:Lcom/moloco/sdk/publisher/InterstitialAd;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$dramabox;->l1:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$dramabox;->pos:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$dramabox;->l:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lcom/moloco/sdk/internal/unity_bridge/internal/I;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/unity_bridge/internal/I;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method
