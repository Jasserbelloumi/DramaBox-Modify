.class final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1;->invoke(Lcom/unity3d/services/core/device/StorageEventInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lof/O<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "com.unity3d.ads.adplayer.WebViewAdPlayer$storageEventCallback$1$1"
    f = "WebViewAdPlayer.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/unity3d/services/core/device/StorageEventInfo;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lcom/unity3d/services/core/device/StorageEventInfo;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;",
            "Lcom/unity3d/services/core/device/StorageEventInfo;",
            "Lof/O<",
            "-",
            "Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;->$it:Lcom/unity3d/services/core/device/StorageEventInfo;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;->$it:Lcom/unity3d/services/core/device/StorageEventInfo;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lcom/unity3d/services/core/device/StorageEventInfo;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$getBridge$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v1, Lcom/unity3d/ads/adplayer/model/OnStorageEvent;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;->$it:Lcom/unity3d/services/core/device/StorageEventInfo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/unity3d/services/core/device/StorageEventInfo;->getEventType()Lcom/unity3d/services/core/device/StorageEvent;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-object v4, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;->$it:Lcom/unity3d/services/core/device/StorageEventInfo;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/unity3d/services/core/device/StorageEventInfo;->getStorageType()Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iget-object v5, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;->$it:Lcom/unity3d/services/core/device/StorageEventInfo;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/unity3d/services/core/device/StorageEventInfo;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v3, v4, v5}, Lcom/unity3d/ads/adplayer/model/OnStorageEvent;-><init>(Lcom/unity3d/services/core/device/StorageEvent;Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/Object;)V

    .line 56
    .line 57
    iput v2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;->label:I

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Lcom/unity3d/ads/adplayer/WebViewBridge;->sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lof/O;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 67
    return-object p1
.end method
