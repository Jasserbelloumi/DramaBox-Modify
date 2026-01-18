.class public final Lcom/lib/ad/data/applovin/AppLovinBannerAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/dramabox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/ad/data/applovin/AppLovinBannerAd$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lcom/lib/ad/data/applovin/AppLovinBannerAd$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lib/ad/data/applovin/AppLovinBannerAd$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lib/ad/data/applovin/AppLovinBannerAd;->dramabox:Lcom/lib/ad/data/applovin/AppLovinBannerAd$dramabox;

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


# virtual methods
.method public dramabox(Landroid/content/Context;LF6/dramabox;LF6/O;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LF6/dramabox;",
            "LF6/O;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "LF6/dramaboxapp<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adSize"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "lifecycleOwner"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p3

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;-><init>(LF6/dramabox;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LF6/O;Lof/O;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
