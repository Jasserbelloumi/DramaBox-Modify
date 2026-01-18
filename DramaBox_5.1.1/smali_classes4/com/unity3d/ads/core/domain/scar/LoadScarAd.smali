.class public final Lcom/unity3d/ads/core/domain/scar/LoadScarAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/manager/ScarManager;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "scarManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/scar/LoadScarAd;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILof/O;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "banner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/scar/LoadScarAd;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p4

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p5

    .line 19
    move v6, p6

    .line 20
    move-object v7, p7

    .line 21
    .line 22
    .line 23
    invoke-interface/range {v0 .. v7}, Lcom/unity3d/ads/core/data/manager/ScarManager;->loadAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILof/O;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 34
    return-object p1
.end method
