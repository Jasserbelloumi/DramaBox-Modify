.class final Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->loadBannerAd(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;LT9/O;Lcom/unity3d/services/banners/UnityBannerSize;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/unity3d/ads/core/domain/scar/GmaEventData;",
        ">;",
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
    c = "com.unity3d.ads.core.data.manager.AndroidScarManager$loadBannerAd$1"
    f = "AndroidScarManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

.field final synthetic $bannerView:Lcom/unity3d/services/banners/BannerView;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $opportunityId:Ljava/lang/String;

.field final synthetic $scarAdMetadata:LT9/O;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;LT9/O;Lcom/unity3d/services/banners/UnityBannerSize;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/manager/AndroidScarManager;",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/banners/BannerView;",
            "Ljava/lang/String;",
            "LT9/O;",
            "Lcom/unity3d/services/banners/UnityBannerSize;",
            "Lof/O<",
            "-",
            "Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$opportunityId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$scarAdMetadata:LT9/O;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 8
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
    new-instance p1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$opportunityId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$scarAdMetadata:LT9/O;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;LT9/O;Lcom/unity3d/services/banners/UnityBannerSize;Lof/O;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/unity3d/ads/core/domain/scar/GmaEventData;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->access$getGmaBridge$p(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;)Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$context:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$opportunityId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$scarAdMetadata:LT9/O;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->loadBanner(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;LT9/O;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
